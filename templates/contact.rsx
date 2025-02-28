
fn component(cx: Scope) -> Element {
    cx.render(rsx!(
        section { class: "relative py-20",
            div { class: "container px-4 mx-auto",
                div { class: "flex flex-wrap items-center -mx-4",
                    div { class: "w-full lg:w-1/2 px-4 mb-12 lg:mb-0",
                        div { class: "md:max-w-lg lg:max-w-xl",
                            div { 
                                h2 { class: "mb-4 text-3xl leading-tight md:text-4xl md:leading-tight lg:text-5xl lg:leading-tight font-bold font-heading",
                                    "Get questions?"
                                }
                                p { class: "text-base leading-relaxed lg:text-xl lg:leading-relaxed text-gray-500",
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
              Pellentesque massa nibh, pulvinar vitae aliquet nec, accumsan
              aliquet orci."
                                }
                            }
                            div { class: "mt-12 w-full flex flex-wrap -mx-4",
                                div { class: "w-full md:w-1/2 px-4 mb-12 lg:mb-0",
                                    icons::icon_0 {}
                                    h3 { class: "mb-2 text-2xl font-semibold text-gray-800",
                                        "Visit Us"
                                    }
                                    p { class: "text-lg text-gray-500 leading-loose",
                                        "1686, Geraldine Lane"
                                    }
                                    p { class: "text-lg text-gray-500 leading-loose",
                                        "New York, NY 10013"
                                    }
                                }
                                div { class: "w-full md:w-1/2 px-4",
                                    icons::icon_1 {}
                                    h3 { class: "mb-2 text-2xl font-semibold text-gray-800",
                                        "Contact Us"
                                    }
                                    p { class: "text-lg text-gray-500 leading-loose",
                                        "hello@wireframes.org"
                                    }
                                    p { class: "text-lg text-gray-500 leading-loose",
                                        "+ 7-843-672-431"
                                    }
                                }
                            }
                        }
                    }
                    div { class: "w-full lg:w-1/2 px-4",
                        img { class: "rounded-xl",
                            alt: "",
                            src: "plain-assets/images/map1.png",
                        }
                    }
                }
            }
        }
    ))
}

mod icons {
	use super::*;
    pub(super) fn icon_0(cx: Scope) -> Element {
        cx.render(rsx!(
            svg { class: "mb-4 text-indigo-500",
                xmlns: "http://www.w3.org/2000/svg",
                width: "48",
                fill: "none",
                view_box: "0 0 48 48",
                height: "48",
                path { 
                    d: "M25.6 22.9C25.7 23 25.8 23 26 23H33C33.6 23 34 22.6 34 22C34 21.8 34 21.7 33.9 21.6L30.4 14.6C30.1 14.1 29.5 13.9 29 14.2C28.9 14.3 28.7 14.4 28.6 14.6L25.1 21.6C24.9 22 25.1 22.6 25.6 22.9ZM29.5 17.2L31.4 21H27.6L29.5 17.2ZM18.5 14C16 14 14 16 14 18.5C14 21 16 23 18.5 23C21 23 23 21 23 18.5C23 16 21 14 18.5 14ZM18.5 21C17.1 21 16 19.9 16 18.5C16 17.1 17.1 16 18.5 16C19.9 16 21 17.1 21 18.5C21 19.9 19.9 21 18.5 21ZM22.7 25.3C22.3 24.9 21.7 24.9 21.3 25.3L18.5 28.1L15.7 25.3C15.3 24.9 14.7 24.9 14.3 25.3C13.9 25.7 13.9 26.3 14.3 26.7L17.1 29.5L14.3 32.3C13.9 32.7 13.9 33.3 14.3 33.7C14.7 34.1 15.3 34.1 15.7 33.7L18.5 30.9L21.3 33.7C21.7 34.1 22.3 34.1 22.7 33.7C23.1 33.3 23.1 32.7 22.7 32.3L19.9 29.5L22.7 26.7C23.1 26.3 23.1 25.7 22.7 25.3ZM33 25H26C25.4 25 25 25.4 25 26V33C25 33.6 25.4 34 26 34H33C33.6 34 34 33.6 34 33V26C34 25.4 33.6 25 33 25ZM32 32H27V27H32V32Z",
                    fill: "currentColor",
                }
                circle { 
                    cx: "24",
                    stroke: "currentColor",
                    cy: "24",
                    r: "23.5",
                }
            }
		))
	}
    pub(super) fn icon_1(cx: Scope) -> Element {
        cx.render(rsx!(
            svg { class: "mb-4 text-indigo-500",
                width: "48",
                height: "48",
                xmlns: "http://www.w3.org/2000/svg",
                view_box: "0 0 48 48",
                fill: "none",
                path { 
                    fill: "currentColor",
                    d: "M25.6 22.9C25.7 23 25.8 23 26 23H33C33.6 23 34 22.6 34 22C34 21.8 34 21.7 33.9 21.6L30.4 14.6C30.1 14.1 29.5 13.9 29 14.2C28.9 14.3 28.7 14.4 28.6 14.6L25.1 21.6C24.9 22 25.1 22.6 25.6 22.9ZM29.5 17.2L31.4 21H27.6L29.5 17.2ZM18.5 14C16 14 14 16 14 18.5C14 21 16 23 18.5 23C21 23 23 21 23 18.5C23 16 21 14 18.5 14ZM18.5 21C17.1 21 16 19.9 16 18.5C16 17.1 17.1 16 18.5 16C19.9 16 21 17.1 21 18.5C21 19.9 19.9 21 18.5 21ZM22.7 25.3C22.3 24.9 21.7 24.9 21.3 25.3L18.5 28.1L15.7 25.3C15.3 24.9 14.7 24.9 14.3 25.3C13.9 25.7 13.9 26.3 14.3 26.7L17.1 29.5L14.3 32.3C13.9 32.7 13.9 33.3 14.3 33.7C14.7 34.1 15.3 34.1 15.7 33.7L18.5 30.9L21.3 33.7C21.7 34.1 22.3 34.1 22.7 33.7C23.1 33.3 23.1 32.7 22.7 32.3L19.9 29.5L22.7 26.7C23.1 26.3 23.1 25.7 22.7 25.3ZM33 25H26C25.4 25 25 25.4 25 26V33C25 33.6 25.4 34 26 34H33C33.6 34 34 33.6 34 33V26C34 25.4 33.6 25 33 25ZM32 32H27V27H32V32Z",
                }
                circle { 
                    cy: "24",
                    r: "23.5",
                    stroke: "currentColor",
                    cx: "24",
                }
            }
		))
	}
}

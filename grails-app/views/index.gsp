<!DOCTYPE html>
<html ng-app="bookApp">
    <head lang="en">
        <meta charset="UTF-8">
        <title></title>
        <link rel="stylesheet" href="css/bootstrap/bootstrap-theme.min.css ">
        <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css ">
        <link rel="stylesheet" href="css/app.css">
        <script src="js/angularjs/angular.js"></script>
        <script src="js/angularjs/angular-resource.js"></script>
        <script src="js/angularjs/angular-route.js"></script>
        <script src="js/angularjs/angular-sanitize.js"></script>
        <script src="js/angularjs/angular-animate.js"></script>
    </head>

    <body>
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Book's Rest</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#about">Books</a></li>
                        <li><a href="#contact">New Book</a></li>
                    </ul>
                    <form class="navbar-form navbar-right" role="search">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button">Go!</button>
                            </span>
                        </div>
                    </form>
                </div><!--/.nav-collapse -->
            </div>
        </nav>
        <div class="container">
            <div class="jumbotron">
            <div>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad, amet asperiores blanditiis commodi dolore dolorem eaque error fuga hic id libero, magnam maiores minus mollitia numquam pariatur quam reprehenderit voluptate!</div>

            <div>Atque eos, quam? Alias aliquid aspernatur cupiditate dicta ducimus ea eligendi excepturi fugit iusto labore maxime minus, mollitia nesciunt non placeat porro quasi, quidem quo rerum saepe suscipit vel voluptatem?</div>

            <div>Accusamus debitis delectus placeat. Aperiam assumenda consequatur dicta, dignissimos distinctio dolores doloribus eaque error illum, in inventore ipsa, iste laudantium officia praesentium reiciendis repellendus sed totam unde voluptate. Cupiditate, delectus.</div>

            <div>Aliquam architecto beatae corporis culpa cum delectus, dolor ducimus eaque enim ipsam laudantium maiores molestias nam natus neque nulla numquam, officiis pariatur possimus praesentium repudiandae sit veritatis vero voluptatibus voluptatum!</div>

            <div>Animi asperiores delectus deleniti dicta dolor dolorum eaque esse expedita facere facilis fugiat fugit iure labore laboriosam magni maiores minima, neque nostrum provident quos rem rerum temporibus velit vero voluptates.</div>

            <div>Ab accusamus aliquid beatae cumque dignissimos incidunt iste, modi natus non optio pariatur provident totam voluptatum! Amet doloribus ea enim eos nesciunt odit officia perspiciatis, quaerat quasi similique ut veniam.</div>

            <div>Assumenda autem fugit illo itaque magnam numquam odit omnis perspiciatis quasi, quia quibusdam quidem? Adipisci, aliquam aspernatur dolorem hic illo illum minima modi nam quae quam quisquam sequi sit, vel.</div>

            <div>Ab at, consequatur cum debitis, deleniti deserunt dignissimos dolore eaque eos illo in minima molestias nemo, nulla odio qui quo quod rem repudiandae rerum? Accusamus adipisci aliquam asperiores dolor porro!</div>

            <div>Ad, adipisci aperiam dolorum est perspiciatis voluptas. At aut iste optio praesentium ratione? Aut dolore dolorum impedit, labore laboriosam libero nostrum nulla, possimus, quos rem repellendus sed tenetur ut vitae!</div>

            <div>Aspernatur autem, culpa cum cupiditate dignissimos eius esse illum impedit inventore molestiae molestias officia possimus tenetur veniam voluptatum? Aliquam beatae ducimus et explicabo harum laborum maiores, nihil perferendis quibusdam sint.</div>

            <div>Aliquam, aliquid cumque cupiditate deserunt doloremque ducimus eius eligendi eos eveniet molestiae necessitatibus neque placeat possimus quidem tempore. Alias blanditiis, ut. Aliquam architecto asperiores consectetur, error ipsum laboriosam minus omnis.</div>

            <div>Aperiam, aspernatur commodi consectetur cum deleniti deserunt distinctio eos hic libero minima minus molestiae nisi non numquam omnis optio pariatur placeat quas qui quis rerum saepe sequi veritatis vitae voluptatibus.</div>

            <div>Deserunt, ex nam obcaecati odio officia velit vitae voluptas! Accusantium beatae blanditiis mollitia nam nostrum odit pariatur, provident sunt vel. Aut commodi ducimus facere iste minima numquam porro veniam, veritatis.</div>

            <div>Iusto minus placeat quasi ratione rem tempore. Autem ipsam itaque iure qui sunt? Aut cupiditate eaque eligendi et expedita facere hic impedit non rem repellat repellendus sequi totam, unde voluptas!</div>

            <div>Alias aliquid amet corporis cumque, dicta enim est et eum excepturi fugiat illum impedit in itaque neque nobis obcaecati pariatur quam quidem quod repudiandae sapiente sit soluta tenetur unde voluptatum!</div>

            <div>Aperiam at autem consectetur cum eos esse id, illum maiores modi quasi, repellendus reprehenderit sint. Ex harum odio tempora voluptatum. Excepturi in itaque quidem repellendus tempora. Molestias perferendis similique suscipit!</div>

            <div>A exercitationem sequi ut! Dignissimos dolore eaque esse eum explicabo illo magnam maxime minus nam nulla omnis quidem quisquam tempora veritatis, voluptatem! Aliquam architecto aut magni pariatur qui reiciendis voluptate!</div>

            <div>Deleniti doloribus esse fuga iste quo veniam voluptatibus! Alias aperiam at culpa dignissimos error esse impedit, ipsa mollitia natus quo quos ratione repudiandae sunt temporibus ut velit veritatis voluptate voluptates!</div>

            <div>Cumque eos est in, libero neque optio! Aliquid animi commodi eligendi excepturi fuga illum modi mollitia nostrum, optio perspiciatis, quasi quibusdam quisquam quo repellat saepe sint sit veritatis vitae voluptas?</div>

            <div>Est laborum, nobis! A accusantium ad blanditiis dignissimos doloribus excepturi facere id itaque iure maiores placeat praesentium quis, recusandae sapiente totam. Ab aspernatur modi molestiae molestias nihil nobis, reiciendis saepe.</div>

            <div>Accusamus aperiam at aut commodi consequatur eveniet illo incidunt, ipsam ipsum iusto molestiae nam natus necessitatibus nihil numquam possimus quaerat quam quia quis reprehenderit sapiente sint tempore voluptate voluptatem voluptatum.</div>

            <div>A ad aspernatur corporis deserunt dignissimos distinctio dolores ea eaque earum excepturi explicabo fuga ipsa molestias nesciunt nihil optio, quam quasi quia quibusdam repellendus saepe, sed tenetur ullam, voluptatibus voluptatum.</div>

            <div>Alias amet distinctio dolor dolores doloribus earum enim esse, eum fugiat impedit inventore nihil nobis non pariatur quasi quia quidem quo reiciendis repellendus reprehenderit rerum sit totam unde veritatis voluptatem.</div>

            <div>Ad asperiores beatae cum deserunt dolores earum eum excepturi, expedita fugiat inventore iste itaque iusto magnam neque non omnis quasi quis quos reiciendis saepe tenetur vero voluptatem voluptatibus? Fugit, necessitatibus.</div>

            <div>Amet aspernatur autem culpa dolore, eaque fuga laborum qui reiciendis sint veritatis voluptas voluptatum! Aliquid at commodi, cum dolor, explicabo hic, impedit inventore necessitatibus quas quod quos sit unde voluptas.</div>

            <div>Dolorem doloribus eum eveniet, illum in inventore neque obcaecati placeat rerum vel! Deleniti error id itaque nulla officiis sed vero. Architecto deserunt esse illum minus, quidem quis quos vitae voluptatibus?</div>

            <div>Alias aliquam, aliquid, at commodi dolor et exercitationem fugiat hic, id molestiae nesciunt quod voluptas. Aliquam aspernatur at, beatae ea, facilis ipsa minus quidem quisquam ratione reiciendis tempore temporibus voluptas.</div>

            <div>Accusamus accusantium animi autem distinctio dolorem doloremque eligendi esse inventore laudantium libero maxime minus molestiae, mollitia nam nisi officiis pariatur quis tenetur, totam voluptatum. Fugiat maxime mollitia ratione sed voluptatem!</div>

            <div>Blanditiis eum fugiat incidunt itaque iure nihil nostrum odio officia unde! A asperiores atque delectus doloremque eaque eius eligendi eveniet, inventore labore, libero mollitia, pariatur perspiciatis quidem quis similique vitae.</div>

            <div>Alias architecto atque cum delectus deleniti dolores eaque earum eveniet excepturi expedita illum impedit labore magnam maxime molestias nemo, nobis placeat possimus quis repellat? Aliquid excepturi nisi rerum similique sunt.</div>

            <div>Aspernatur est ipsum porro vitae. Ab accusamus asperiores culpa cum dolorem dolorum magnam, nulla officiis rerum voluptate! Ab consectetur illum in minima nam provident quam qui quia rerum voluptas. Earum.</div>

            <div>Accusamus ad adipisci consequatur cumque deserunt dolorem doloribus error exercitationem in iure laboriosam nobis nulla numquam officia placeat, porro quas quia quibusdam ratione reprehenderit saepe tenetur veritatis voluptas. Repudiandae, veritatis!</div>

            <div>Ab accusantium adipisci aliquid consequuntur debitis deserunt et facere, harum inventore labore laudantium, magnam molestias nihil nisi non optio perspiciatis placeat porro quas qui reiciendis sit suscipit tempora temporibus tenetur!</div>

            <div>Adipisci, aliquid amet animi architecto aspernatur atque corporis deleniti dicta expedita fugiat laudantium mollitia necessitatibus, neque non odit officia officiis quae quia quo reiciendis, soluta sunt tenetur totam unde voluptatem?</div>

            <div>Aspernatur atque, commodi enim est numquam quod. Ab atque autem culpa doloremque doloribus dolorum ducimus error fugiat id, ipsam labore, non nulla odio optio porro quasi voluptas! Accusantium, doloremque, non?</div>

            <div>Alias aperiam atque blanditiis culpa deserunt doloribus, exercitationem ipsa iure maiores neque nisi nulla officia reprehenderit repudiandae saepe soluta ullam vel? Ab accusantium distinctio esse, inventore maxime officia quisquam sapiente!</div>

            <div>Amet corporis debitis deserunt esse expedita iste, labore officia pariatur quae qui quia quod ratione recusandae, repudiandae sequi totam ullam ut voluptates! Autem consectetur dignissimos, eligendi molestias mollitia officiis sequi?</div>

            <div>Accusantium animi blanditiis culpa deserunt distinctio dolore enim facilis ipsam itaque laborum minima molestias nemo, neque non nulla, odio perferendis quasi quis quisquam, reprehenderit rerum sequi similique sunt tempora voluptate!</div>

            <div>Adipisci aspernatur, at eius et eveniet explicabo laboriosam nemo obcaecati sit tenetur. Ab autem distinctio dolorum eos, facilis, labore molestiae necessitatibus non numquam quibusdam repellendus saepe sapiente sed veniam voluptatum!</div>

            <div>A ab, dolor dolore, ea enim et, fugiat iste libero natus nemo nihil optio pariatur quia quod sit soluta voluptatibus! Amet deleniti dolores fuga ipsa itaque mollitia odio quidem voluptas!</div>
            </div>
        </div>
        <script src="app/app.js"></script>
        <script src="app/modules/book/Book.js"></script>
    </body>
</html>

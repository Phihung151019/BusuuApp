.class public final synthetic Lo5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/F$a;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo5/F;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/w;->a:Lo5/F;

    iput p2, p0, Lo5/w;->b:I

    iput p3, p0, Lo5/w;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo5/w;->a:Lo5/F;

    iget-object v1, v0, Lo5/F;->b:Lo5/h;

    iget v2, p0, Lo5/w;->b:I

    iget v3, p0, Lo5/w;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lo5/F;->h:Ljava/util/ArrayList;

    new-instance v4, Lo5/w;

    invoke-direct {v4, v0, v2, v3}, Lo5/w;-><init>(Lo5/F;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lo5/F;->c:LB5/g;

    int-to-float v1, v2

    int-to-float v2, v3

    const v3, 0x3f7d70a4    # 0.99f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, LB5/g;->i(FF)V

    return-void
.end method

.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Lyg4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008)\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001b*\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R:\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R:\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R:\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006R\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00100\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008\u0013\u0010H\"\u0004\u0008I\u0010JR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Lwc9;",
        "Lyg4;",
        "Ly9g;",
        "Landroidx/compose/animation/EnterExitState;",
        "transition",
        "Ly9g$a;",
        "Lbb7;",
        "Lht;",
        "sizeAnimation",
        "Loa7;",
        "offsetAnimation",
        "slideAnimation",
        "Landroidx/compose/animation/f;",
        "enter",
        "Landroidx/compose/animation/g;",
        "exit",
        "Lkotlin/Function0;",
        "",
        "isEnabled",
        "Lhe6;",
        "graphicsLayerBlock",
        "<init>",
        "(Ly9g;Ly9g$a;Ly9g$a;Ly9g$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Lhe6;)V",
        "i",
        "()Lyg4;",
        "node",
        "Lqrg;",
        "k",
        "(Lyg4;)V",
        "Lq87;",
        "g",
        "(Lq87;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ly9g;",
        "getTransition",
        "()Ly9g;",
        "c",
        "Ly9g$a;",
        "getSizeAnimation",
        "()Ly9g$a;",
        "setSizeAnimation",
        "(Ly9g$a;)V",
        "d",
        "getOffsetAnimation",
        "setOffsetAnimation",
        "e",
        "getSlideAnimation",
        "setSlideAnimation",
        "f",
        "Landroidx/compose/animation/f;",
        "getEnter",
        "()Landroidx/compose/animation/f;",
        "setEnter",
        "(Landroidx/compose/animation/f;)V",
        "Landroidx/compose/animation/g;",
        "getExit",
        "()Landroidx/compose/animation/g;",
        "setExit",
        "(Landroidx/compose/animation/g;)V",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "setEnabled",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lhe6;",
        "getGraphicsLayerBlock",
        "()Lhe6;",
        "setGraphicsLayerBlock",
        "(Lhe6;)V",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ly9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9g<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly9g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9g<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lbb7;",
            "Lht;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly9g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9g<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Loa7;",
            "Lht;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ly9g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9g<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Loa7;",
            "Lht;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/compose/animation/f;

.field public g:Landroidx/compose/animation/g;

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhe6;


# direct methods
.method public constructor <init>(Ly9g;Ly9g$a;Ly9g$a;Ly9g$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Lhe6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9g<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Ly9g<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lbb7;",
            "Lht;",
            ">;",
            "Ly9g<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Loa7;",
            "Lht;",
            ">;",
            "Ly9g<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Loa7;",
            "Lht;",
            ">;",
            "Landroidx/compose/animation/f;",
            "Landroidx/compose/animation/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhe6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly9g;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly9g$a;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly9g$a;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly9g$a;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lhe6;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionElement;->i()Lyg4;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly9g;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly9g;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly9g$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly9g$a;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly9g$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly9g$a;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly9g$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly9g$a;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lhe6;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lhe6;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public g(Lq87;)V
    .locals 3

    const-string v0, "enterExitTransition"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "transition"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly9g;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "sizeAnimation"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly9g$a;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "offsetAnimation"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly9g$a;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "slideAnimation"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly9g$a;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "enter"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "exit"

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    const-string v0, "graphicsLayerBlock"

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lhe6;

    invoke-virtual {p1, v0, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lyg4;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionElement;->k(Lyg4;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly9g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly9g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly9g$a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly9g$a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    invoke-virtual {v1}, Landroidx/compose/animation/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    invoke-virtual {v1}, Landroidx/compose/animation/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lhe6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lyg4;
    .locals 9

    new-instance v0, Lyg4;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly9g;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly9g$a;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly9g$a;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly9g$a;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lhe6;

    invoke-direct/range {v0 .. v8}, Lyg4;-><init>(Ly9g;Ly9g$a;Ly9g$a;Ly9g$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Lhe6;)V

    return-object v0
.end method

.method public k(Lyg4;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly9g;

    invoke-virtual {p1, v0}, Lyg4;->n3(Ly9g;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly9g$a;

    invoke-virtual {p1, v0}, Lyg4;->l3(Ly9g$a;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly9g$a;

    invoke-virtual {p1, v0}, Lyg4;->k3(Ly9g$a;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly9g$a;

    invoke-virtual {p1, v0}, Lyg4;->m3(Ly9g$a;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    invoke-virtual {p1, v0}, Lyg4;->g3(Landroidx/compose/animation/f;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    invoke-virtual {p1, v0}, Lyg4;->h3(Landroidx/compose/animation/g;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lyg4;->f3(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lhe6;

    invoke-virtual {p1, v0}, Lyg4;->i3(Lhe6;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly9g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly9g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly9g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly9g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lhe6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

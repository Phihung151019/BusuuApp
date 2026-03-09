.class public final Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lbc4;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/EditorInfo;",
        "editorInfo",
        "Lqrg;",
        "a",
        "(Landroid/view/inputmethod/EditorInfo;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lbc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc4;

    invoke-direct {v0}, Lbc4;-><init>()V

    sput-object v0, Lbc4;->a:Lbc4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, Lsb4;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lwb4;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Ltb4;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lub4;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lxb4;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lyb4;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lzb4;->a()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lac4;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Lsb4;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lwb4;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Ltb4;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lub4;->a()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbsd;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lvb4;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method

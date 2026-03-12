.class public final Ll4/p$a$a;
.super Ll4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/p$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/a;

.field public final synthetic b:Ll4/p$a;


# direct methods
.method public constructor <init>(Ll4/p$a;Ly/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/p$a$a;->b:Ll4/p$a;

    iput-object p2, p0, Ll4/p$a$a;->a:Ly/a;

    return-void
.end method


# virtual methods
.method public final l(Ll4/k;)V
    .locals 2

    iget-object v0, p0, Ll4/p$a$a;->b:Ll4/p$a;

    iget-object v0, v0, Ll4/p$a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ll4/p$a$a;->a:Ly/a;

    invoke-virtual {v1, v0}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ll4/k;->A(Ll4/k$e;)Ll4/k;

    return-void
.end method

.class public final Llzf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6d<",
        "Llzf;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Llzf$a$a;",
        "Lp6d;",
        "Llzf;",
        "",
        "<init>",
        "()V",
        "Lt6d;",
        "value",
        "d",
        "(Lt6d;Llzf;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Llzf;",
        "Lirg;",
        "Lnzf;",
        "b",
        "Lp6d;",
        "undoManagerSaver",
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
.field public static final a:Llzf$a$a;

.field public static final b:Lp6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6d<",
            "Lirg<",
            "Lnzf;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llzf$a$a;

    invoke-direct {v0}, Llzf$a$a;-><init>()V

    sput-object v0, Llzf$a$a;->a:Llzf$a$a;

    sget-object v0, Lirg;->d:Lirg$a;

    sget-object v0, Lnzf;->i:Lnzf$b;

    invoke-virtual {v0}, Lnzf$b;->a()Lp6d;

    move-result-object v0

    new-instance v1, Llzf$a$a$a;

    invoke-direct {v1, v0}, Llzf$a$a$a;-><init>(Lp6d;)V

    sput-object v1, Llzf$a$a;->b:Lp6d;

    const/16 v0, 0x8

    sput v0, Llzf$a$a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt6d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llzf;

    invoke-virtual {p0, p1, p2}, Llzf$a$a;->d(Lt6d;Llzf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llzf$a$a;->c(Ljava/lang/Object;)Llzf;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Llzf;
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    sget-object v1, Lnzf;->i:Lnzf$b;

    invoke-virtual {v1}, Lnzf$b;->a()Lp6d;

    move-result-object v1

    invoke-interface {v1, v0}, Lp6d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llzf$a$a;->b:Lp6d;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lp6d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirg;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v1, Llzf;

    invoke-direct {v1, v0, p1}, Llzf;-><init>(Lnzf;Lirg;)V

    return-object v1
.end method

.method public d(Lt6d;Llzf;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Llzf;->a(Llzf;)Lnzf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lnzf;->i:Lnzf$b;

    invoke-virtual {v1}, Lnzf$b;->a()Lp6d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lp6d;->a(Lt6d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llzf$a$a;->b:Lp6d;

    invoke-static {p2}, Llzf;->b(Llzf;)Lirg;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lp6d;->a(Lt6d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

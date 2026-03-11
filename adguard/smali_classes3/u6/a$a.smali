.class public final Lu6/a$a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"

# interfaces
.implements LQ6/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/a;->c(LQ6/t;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;)V
    .locals 0

    iput-object p1, p0, Lu6/a$a;->a:Lkotlin/jvm/internal/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(LX6/b;Ly6/b0;)LQ6/t$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LH6/A;->a:LH6/A;

    invoke-virtual {p2}, LH6/A;->a()LX6/b;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu6/a$a;->a:Lkotlin/jvm/internal/B;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/B;->e:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.class public final Ll7/E$e;
.super Lkotlin/jvm/internal/p;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/E;->t(Ll7/E;LS6/q;I)Ly6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LS6/q;",
        "LS6/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll7/E;


# direct methods
.method public constructor <init>(Ll7/E;)V
    .locals 0

    iput-object p1, p0, Ll7/E$e;->e:Ll7/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LS6/q;)LS6/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/E$e;->e:Ll7/E;

    invoke-static {v0}, Ll7/E;->c(Ll7/E;)Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->j()LU6/g;

    move-result-object v0

    invoke-static {p1, v0}, LU6/f;->j(LS6/q;LU6/g;)LS6/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS6/q;

    invoke-virtual {p0, p1}, Ll7/E$e;->a(LS6/q;)LS6/q;

    move-result-object p1

    return-object p1
.end method

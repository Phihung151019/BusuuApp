.class public final Ll7/i$c;
.super Lkotlin/jvm/internal/p;
.source "ClassDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/i;-><init>(Ll7/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll7/i$a;",
        "Ly6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll7/i;


# direct methods
.method public constructor <init>(Ll7/i;)V
    .locals 0

    iput-object p1, p0, Ll7/i$c;->e:Ll7/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll7/i$a;)Ly6/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/i$c;->e:Ll7/i;

    invoke-static {v0, p1}, Ll7/i;->a(Ll7/i;Ll7/i$a;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll7/i$a;

    invoke-virtual {p0, p1}, Ll7/i$c;->a(Ll7/i$a;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

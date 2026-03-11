.class public final Ln7/d$j;
.super Lkotlin/jvm/internal/p;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d;-><init>(Ll7/m;LS6/c;LU6/c;LU6/a;Ly6/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ly6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d;)V
    .locals 0

    iput-object p1, p0, Ln7/d$j;->e:Ln7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly6/d;
    .locals 1

    iget-object v0, p0, Ln7/d$j;->e:Ln7/d;

    invoke-static {v0}, Ln7/d;->J0(Ln7/d;)Ly6/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/d$j;->a()Ly6/d;

    move-result-object v0

    return-object v0
.end method

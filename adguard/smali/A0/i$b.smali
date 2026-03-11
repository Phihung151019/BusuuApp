.class public final LA0/i$b;
.super Lkotlin/jvm/internal/p;
.source "SupporterKit.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/i;-><init>(LK2/d;Lcom/adguard/android/storage/z$A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:LA0/i;

.field public final synthetic g:Lcom/adguard/android/storage/z$A;


# direct methods
.method public constructor <init>(LA0/i;Lcom/adguard/android/storage/z$A;)V
    .locals 0

    iput-object p1, p0, LA0/i$b;->e:LA0/i;

    iput-object p2, p0, LA0/i$b;->g:Lcom/adguard/android/storage/z$A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA0/i$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA0/i$b;->e:LA0/i;

    new-instance v1, LA0/i$b$a;

    iget-object v2, p0, LA0/i$b;->g:Lcom/adguard/android/storage/z$A;

    invoke-direct {v1, v2}, LA0/i$b$a;-><init>(Ljava/lang/Object;)V

    const-string v2, "/system/bin/ip6tables"

    invoke-virtual {v0, v2, v1}, LA0/i;->f(Ljava/lang/String;Li6/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

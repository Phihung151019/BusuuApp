.class public final Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$a;
.super Lkotlin/jvm/internal/p;
.source "ImportSettingsByLinkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx/a;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/a;",
        "it",
        "",
        "a",
        "(Lx/a;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$a;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$a;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$a;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx/a;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$h$a$a;->a(Lx/a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ljj8$e;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj8;->m(Ljj8$b;)Lvy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljj8$c;",
        "Lj1h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljj8$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj8$e;

    invoke-direct {v0}, Ljj8$e;-><init>()V

    sput-object v0, Ljj8$e;->INSTANCE:Ljj8$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "toUserProfile(Lcom/busuu/android/domain/help_others/LoadUserProfileUseCase$Result;)Lcom/busuu/android/common/profile/model/UserProfile;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lf2h;

    const-string v3, "toUserProfile"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpv5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljj8$c;)Lj1h;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf2h;->toUserProfile(Ljj8$c;)Lj1h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljj8$c;

    invoke-virtual {p0, p1}, Ljj8$e;->invoke(Ljj8$c;)Lj1h;

    move-result-object p1

    return-object p1
.end method

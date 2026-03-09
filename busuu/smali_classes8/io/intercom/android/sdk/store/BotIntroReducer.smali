.class public final Lio/intercom/android/sdk/store/BotIntroReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/store/BotIntroReducer$Companion;,
        Lio/intercom/android/sdk/store/BotIntroReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/BotIntroState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/store/BotIntroReducer;",
        "Lio/intercom/android/sdk/store/Store$Reducer;",
        "Lio/intercom/android/sdk/state/BotIntroState;",
        "()V",
        "reduce",
        "action",
        "Lio/intercom/android/sdk/actions/Action;",
        "currentState",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/intercom/android/sdk/store/BotIntroReducer$Companion;

.field private static final initialState:Lio/intercom/android/sdk/state/BotIntroState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/store/BotIntroReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/store/BotIntroReducer$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/store/BotIntroReducer;->Companion:Lio/intercom/android/sdk/store/BotIntroReducer$Companion;

    new-instance v0, Lio/intercom/android/sdk/state/BotIntroState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/intercom/android/sdk/state/BotIntroState;-><init>(Lio/intercom/android/sdk/models/BotIntro;ILri3;)V

    sput-object v0, Lio/intercom/android/sdk/store/BotIntroReducer;->initialState:Lio/intercom/android/sdk/state/BotIntroState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitialState$cp()Lio/intercom/android/sdk/state/BotIntroState;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/store/BotIntroReducer;->initialState:Lio/intercom/android/sdk/state/BotIntroState;

    return-object v0
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/BotIntroState;)Lio/intercom/android/sdk/state/BotIntroState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/BotIntroState;",
            ")",
            "Lio/intercom/android/sdk/state/BotIntroState;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/intercom/android/sdk/store/BotIntroReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p2, Lio/intercom/android/sdk/state/BotIntroState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/models/BotIntro;

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/state/BotIntroState;-><init>(Lio/intercom/android/sdk/models/BotIntro;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type io.intercom.android.sdk.models.BotIntro"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p2
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/intercom/android/sdk/state/BotIntroState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/BotIntroReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/BotIntroState;)Lio/intercom/android/sdk/state/BotIntroState;

    move-result-object p1

    return-object p1
.end method

.class Lio/intercom/android/sdk/store/ComposerSuggestionsReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/models/ComposerSuggestions;",
        ">;"
    }
.end annotation


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/models/ComposerSuggestions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/ComposerSuggestions;->UNKNOWN:Lio/intercom/android/sdk/models/ComposerSuggestions;

    sput-object v0, Lio/intercom/android/sdk/store/ComposerSuggestionsReducer;->INITIAL_STATE:Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/models/ComposerSuggestions;)Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            ")",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/store/ComposerSuggestionsReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lio/intercom/android/sdk/store/ComposerSuggestionsReducer;->INITIAL_STATE:Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-object p1
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/ComposerSuggestionsReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/models/ComposerSuggestions;)Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object p1

    return-object p1
.end method

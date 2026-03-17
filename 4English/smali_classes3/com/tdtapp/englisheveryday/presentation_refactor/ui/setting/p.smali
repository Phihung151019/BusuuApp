.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;
.super Lga/C;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\nJ\u0015\u0010$\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0015\u0010&\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\nJ\u0015\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u000f\u0010+\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008+\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00120/8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00120/8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020%0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R%\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010?0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00101\u001a\u0004\u0008A\u00103R%\u0010E\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020 \u0018\u00010?0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00101\u001a\u0004\u0008D\u00103R%\u0010H\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020F\u0018\u00010?0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00101\u001a\u0004\u0008G\u00103R%\u0010J\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010?0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00101\u001a\u0004\u0008I\u00103R%\u0010M\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020K\u0018\u00010?0/8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00101\u001a\u0004\u0008L\u00103R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000c0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010OR\u001f\u0010V\u001a\n R*\u0004\u0018\u00010Q0Q8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;",
        "Lga/C;",
        "LL8/c;",
        "settingUserUseCase",
        "LU7/a;",
        "settingEntityMapper",
        "<init>",
        "(LL8/c;LU7/a;)V",
        "Lhc/A;",
        "k",
        "()V",
        "C",
        "",
        "topic",
        "H",
        "(Ljava/lang/String;)V",
        "I",
        "D",
        "",
        "enable",
        "M",
        "(Z)V",
        "r",
        "Lcom/tdtapp/englisheveryday/entities/UserGoal;",
        "clickedItem",
        "K",
        "(Lcom/tdtapp/englisheveryday/entities/UserGoal;)V",
        "Landroid/content/Context;",
        "context",
        "E",
        "(Landroid/content/Context;)V",
        "x",
        "Lcom/tdtapp/englisheveryday/entities/UserLevel;",
        "L",
        "(Lcom/tdtapp/englisheveryday/entities/UserLevel;)V",
        "A",
        "u",
        "Lcom/tdtapp/englisheveryday/entities/Country;",
        "J",
        "(Lcom/tdtapp/englisheveryday/entities/Country;)V",
        "w",
        "search",
        "s",
        "N",
        "j",
        "LL8/c;",
        "LU7/a;",
        "Landroidx/lifecycle/w;",
        "l",
        "Landroidx/lifecycle/w;",
        "v",
        "()Landroidx/lifecycle/w;",
        "loading",
        "m",
        "F",
        "isEnableContinueButton",
        "n",
        "G",
        "isUpdateSettingSuccess",
        "",
        "o",
        "Ljava/util/List;",
        "allCountryList",
        "",
        "p",
        "t",
        "countryList",
        "q",
        "B",
        "userLevelList",
        "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
        "getShortCutList",
        "shortCutList",
        "z",
        "userGoalList",
        "Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;",
        "y",
        "topicList",
        "",
        "Ljava/util/Set;",
        "selectedTopics",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/res/Resources;",
        "getRes",
        "()Landroid/content/res/Resources;",
        "res",
        "Ly8/d;",
        "Ly8/d;",
        "userSetting",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final j:LL8/c;

.field private final k:LU7/a;

.field private final l:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/UserLevel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/UserGoal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/content/res/Resources;

.field private w:Ly8/d;


# direct methods
.method public constructor <init>(LL8/c;LU7/a;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "settingUserUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingEntityMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LD8/d;

    invoke-direct {p0, v0}, Lga/C;-><init>([LD8/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->j:LL8/c;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->k:LU7/a;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->l:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->m:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->n:Landroidx/lifecycle/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->o:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->p:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->q:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->r:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->s:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->t:Landroidx/lifecycle/w;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->u:Ljava/util/Set;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->v:Landroid/content/res/Resources;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->N0()Ly8/d;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ly8/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ly8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    return-void
.end method

.method private static final O(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;)V
    .locals 1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->l:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private static final P(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;Ln8/a;)Lhc/A;
    .locals 1

    invoke-virtual {p1}, Ln8/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lga/C;->c(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {p1, v0}, LOa/a;->v5(Ly8/d;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->D3()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->n:Landroidx/lifecycle/w;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->r()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final Q(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final R(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;Ljava/lang/Throwable;)Lhc/A;
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->n:Landroidx/lifecycle/w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    sget-object v0, LSe/a;->a:LSe/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get repo error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lu8/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lu8/a;

    invoke-virtual {v0}, Lu8/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x34

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->v:Landroid/content/res/Resources;

    const v5, 0x7f130022

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v3}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->v:Landroid/content/res/Resources;

    const v0, 0x7f130169

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v3}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lga/C;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, LSe/a;->a:LSe/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kh\u00f4ng th\u1ec3 parse JSON l\u1ed7i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LSe/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final S(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->P(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;Ljava/lang/Throwable;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->R(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->Q(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->O(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;)V

    return-void
.end method

.method public static synthetic q(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->S(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    invoke-virtual {v0}, Ly8/d;->getLevel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->q:Landroidx/lifecycle/w;

    invoke-virtual {v1}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    new-instance v4, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, LPd/n;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/tdtapp/englisheveryday/entities/UserLevel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getIcon()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setIcon(I)V

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getColor()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setColor(I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->q:Landroidx/lifecycle/w;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/UserLevel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->q:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final C()V
    .locals 4

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->e0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, LSe/a;->a:LSe/a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "topics_v2 is empty, falling back to topics (v1)"

    invoke-virtual {v1, v3, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->d0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p$a;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p$a;-><init>()V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->t:Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->z0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, LSe/a;->a:LSe/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goals_v2 is empty, falling back to goals (v1)"

    invoke-virtual {v0, v2, v1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->y0()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "D\u1eef li\u1ec7u JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEBUG_TOPIC"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p$b;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p$b;-><init>()V

    invoke-virtual {v2}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->s:Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    const v2, 0x7f1302db

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "beginner"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0600c4

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setColor(I)V

    const v2, 0x7f0802a8

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setIcon(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    const v2, 0x7f1302dc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "elementary"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0600cc

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setColor(I)V

    const v2, 0x7f080305

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setIcon(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    const v2, 0x7f1302dd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intermediate"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0600d4

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setColor(I)V

    const v2, 0x7f080351

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setIcon(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    const v2, 0x7f1302da

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "advanced"

    invoke-direct {v1, v2, p1}, Lcom/tdtapp/englisheveryday/entities/UserLevel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0600c3

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setColor(I)V

    const p1, 0x7f080430

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setIcon(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->q:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->A()V

    return-void
.end method

.method public final F()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->m:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->n:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->u:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/d;->setTopics(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {p1}, Ly8/d;->getTopics()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->M(Z)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->u:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/d;->setTopics(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {p1}, Ly8/d;->getTopics()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->M(Z)V

    return-void
.end method

.method public final J(Lcom/tdtapp/englisheveryday/entities/Country;)V
    .locals 7

    const-string v0, "clickedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ly8/d;->setNativeLanguage(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->W5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->p:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Country;

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/Country;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Country;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Country;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->p:Landroidx/lifecycle/w;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->M(Z)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {p1, v0}, LOa/a;->v5(Ly8/d;)V

    return-void
.end method

.method public final K(Lcom/tdtapp/englisheveryday/entities/UserGoal;)V
    .locals 1

    const-string v0, "clickedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/UserGoal;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ly8/d;->setGoal(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->M(Z)V

    return-void
.end method

.method public final L(Lcom/tdtapp/englisheveryday/entities/UserLevel;)V
    .locals 8

    const-string v0, "clickedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ly8/d;->setLevel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->q:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/tdtapp/englisheveryday/entities/UserLevel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getIcon()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setIcon(I)V

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->getColor()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tdtapp/englisheveryday/entities/UserLevel;->setColor(I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->q:Landroidx/lifecycle/w;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->M(Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->m:Landroidx/lifecycle/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->k:LU7/a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {v0, v1}, LU7/a;->a(Ly8/d;)La8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->j:LL8/c;

    new-instance v2, LL8/c$a;

    invoke-direct {v2, v0}, LL8/c$a;-><init>(La8/c;)V

    invoke-virtual {v1, v2}, LL8/c;->e(LL8/c$a;)Lub/p;

    move-result-object v0

    sget-object v1, LKa/u;->a:LKa/u;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->l:Landroidx/lifecycle/w;

    invoke-virtual {v1, v2}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->f(Lub/t;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/k;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;)V

    invoke-virtual {v0, v1}, Lub/p;->i(LAb/a;)Lub/p;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/l;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/l;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/m;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/m;-><init>(Lwc/l;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/n;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/n;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/o;

    invoke-direct {v3, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/o;-><init>(Lwc/l;)V

    invoke-virtual {v0, v2, v3}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lna/d;->a(Lxb/b;Lga/C;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lcom/tdtapp/englisheveryday/App;->c0:Lcom/tdtapp/englisheveryday/O;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {v2}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/O;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {v1}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->W5(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    invoke-virtual {v0, v1}, LOa/a;->v5(Ly8/d;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 10

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->o:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->o:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Country;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Country;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, p1, v7, v8, v9}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCode(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v7, v8, v9}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Country;

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/Country;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Country;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Country;->isSelect()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->p:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Country;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->p:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->x(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w()V

    return-void
.end method

.method public final v()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->l:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final w()V
    .locals 8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    invoke-virtual {v0}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->w:Ly8/d;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ly8/d;->setNativeLanguage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->o:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Country;

    new-instance v4, Lcom/tdtapp/englisheveryday/entities/Country;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Country;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v0, v7}, LPd/n;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->p:Landroidx/lifecycle/w;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302c3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vi"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130272

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "en"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130287

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13028c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ja"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130292

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302bd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "th"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302c8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh-TW"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130274

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "es"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130270

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "de"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130279

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fr"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302aa

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pt"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13028a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302ac

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pl"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nl"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130264

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ar"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302ba

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ta"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302bb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "te"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302bf

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tr"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302c1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ur"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130277

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fa"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pa"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130268

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bn"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13027e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gu"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130281

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hi"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13029f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mr"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sw"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13027f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ha"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130262

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "af"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sq"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130263

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "am"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130286

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hy"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130265

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "az"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130276

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eu"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130266

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "be"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130269

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bs"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130267

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bg"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13026a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ca"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13026b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ceb"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13026c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "co"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130283

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hr"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13026d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cs"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13026f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "da"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130273

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eo"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130275

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "et"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130278

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fi"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13027a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fy"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13027d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gl"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13028e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ka"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130271

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "el"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130284

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130280

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "haw"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13028b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iw"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130282

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hmn"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130285

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hu"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130289

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130288

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ig"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13027b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13028d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jw"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130291

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kn"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13028f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kk"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130290

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "km"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130293

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ku"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130294

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ky"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130297

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lo"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130295

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "la"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130299

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lv"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130298

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lt"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f130296

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lb"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13029c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mk"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13029a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mg"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ms"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13029d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ml"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mt"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13029b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mi"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13029e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mn"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ne"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ny"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302a9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ps"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302ab

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ro"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sm"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13027c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gd"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sr"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "st"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302ad

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sd"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302ae

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "si"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302af

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sk"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sl"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "so"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "su"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302b8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sv"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302be

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tl"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302bc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tg"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302c0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uk"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302c2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uz"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f13026e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cy"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302c4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xh"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302c5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yi"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302c6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yo"

    invoke-direct {v1, v3, v2}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Country;

    const v2, 0x7f1302c9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "zu"

    invoke-direct {v1, v2, p1}, Lcom/tdtapp/englisheveryday/entities/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final y()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/favmodel/a$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->t:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/UserGoal;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;->s:Landroidx/lifecycle/w;

    return-object v0
.end method

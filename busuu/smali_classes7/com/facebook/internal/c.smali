.class public final Lcom/facebook/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/c$a;,
        Lcom/facebook/internal/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008?\u0018\u0000 j2\u00020\u0001:\u000224B\u008f\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&\u0012 \u0010*\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040&0)\u0018\u00010&\u0012 \u0010+\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040&0)\u0018\u00010&\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00101R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR/\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00103\u001a\u0004\u00082\u00101R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008F\u0010IR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u00107R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00105\u001a\u0004\u0008M\u00107R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00103\u001a\u0004\u0008J\u00101R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00103\u001a\u0004\u0008:\u00101R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008G\u0010RR\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u00105\u001a\u0004\u0008T\u00107R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u00103\u001a\u0004\u0008V\u00101R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u00103\u001a\u0004\u0008X\u00101R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u00105\u001a\u0004\u0008S\u00107R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u00105\u001a\u0004\u0008Z\u00107R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u00105\u001a\u0004\u0008W\u00107R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010Q\u001a\u0004\u0008O\u0010RR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010Q\u001a\u0004\u0008L\u0010RR%\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010C\u001a\u0004\u0008\\\u0010ER\u0019\u0010!\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010Q\u001a\u0004\u00088\u0010RR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010Q\u001a\u0004\u0008U\u0010RR\u0019\u0010#\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010Q\u001a\u0004\u0008[\u0010RR\u0019\u0010$\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010Q\u001a\u0004\u0008Y\u0010RR\u0019\u0010%\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010Q\u001a\u0004\u00084\u0010RR\u001f\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008>\u0010cR\u001f\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010b\u001a\u0004\u0008P\u0010cR1\u0010*\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040&0)\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010b\u001a\u0004\u0008N\u0010cR1\u0010+\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040&0)\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010b\u001a\u0004\u0008]\u0010cR\u0019\u0010-\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008B\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/facebook/internal/c;",
        "",
        "",
        "supportsImplicitLogging",
        "",
        "nuxContent",
        "nuxEnabled",
        "",
        "sessionTimeoutInSeconds",
        "Ljava/util/EnumSet;",
        "Lcom/facebook/internal/SmartLoginOption;",
        "smartLoginOptions",
        "",
        "Lcom/facebook/internal/c$b;",
        "dialogConfigurations",
        "automaticLoggingEnabled",
        "Lcom/facebook/internal/a;",
        "errorClassification",
        "smartLoginBookmarkIconURL",
        "smartLoginMenuIconURL",
        "iAPAutomaticLoggingEnabled",
        "codelessEventsEnabled",
        "Lorg/json/JSONArray;",
        "eventBindings",
        "sdkUpdateMessage",
        "trackUninstallEnabled",
        "monitorViaDialogEnabled",
        "rawAamRules",
        "suggestedEventsSetting",
        "restrictiveDataSetting",
        "protectedModeStandardParamsSetting",
        "MACARuleMatchingSetting",
        "migratedAutoLogValues",
        "blocklistEvents",
        "redactedEvents",
        "sensitiveParams",
        "schemaRestrictions",
        "bannedParams",
        "",
        "currencyDedupeParameters",
        "purchaseValueDedupeParameters",
        "Ltma;",
        "prodDedupeParameters",
        "testDedupeParameters",
        "",
        "dedupeWindow",
        "<init>",
        "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/a;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V",
        "x",
        "()Z",
        "a",
        "Z",
        "b",
        "Ljava/lang/String;",
        "getNuxContent",
        "()Ljava/lang/String;",
        "c",
        "getNuxEnabled",
        "d",
        "I",
        "t",
        "()I",
        "e",
        "Ljava/util/EnumSet;",
        "u",
        "()Ljava/util/EnumSet;",
        "f",
        "Ljava/util/Map;",
        "getDialogConfigurations",
        "()Ljava/util/Map;",
        "g",
        "h",
        "Lcom/facebook/internal/a;",
        "()Lcom/facebook/internal/a;",
        "i",
        "getSmartLoginBookmarkIconURL",
        "j",
        "getSmartLoginMenuIconURL",
        "k",
        "l",
        "m",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "n",
        "r",
        "o",
        "getTrackUninstallEnabled",
        "p",
        "getMonitorViaDialogEnabled",
        "q",
        "v",
        "s",
        "getMigratedAutoLogValues",
        "w",
        "y",
        "z",
        "A",
        "B",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "C",
        "D",
        "E",
        "F",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "G",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G:Lcom/facebook/internal/c$a;


# instance fields
.field public final A:Lorg/json/JSONArray;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/Long;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/facebook/internal/a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lorg/json/JSONArray;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lorg/json/JSONArray;

.field public final u:Lorg/json/JSONArray;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lorg/json/JSONArray;

.field public final x:Lorg/json/JSONArray;

.field public final y:Lorg/json/JSONArray;

.field public final z:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/c$a;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/internal/c;->G:Lcom/facebook/internal/c$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/a;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/c$b;",
            ">;>;Z",
            "Lcom/facebook/internal/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ltma<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Ltma<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p14

    const-string v1, "nuxContent"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginOptions"

    invoke-static {p5, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogConfigurations"

    invoke-static {p6, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorClassification"

    invoke-static {p8, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginBookmarkIconURL"

    invoke-static {p9, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginMenuIconURL"

    invoke-static {p10, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkUpdateMessage"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/internal/c;->a:Z

    iput-object p2, p0, Lcom/facebook/internal/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/internal/c;->c:Z

    iput p4, p0, Lcom/facebook/internal/c;->d:I

    iput-object p5, p0, Lcom/facebook/internal/c;->e:Ljava/util/EnumSet;

    iput-object p6, p0, Lcom/facebook/internal/c;->f:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/facebook/internal/c;->g:Z

    iput-object p8, p0, Lcom/facebook/internal/c;->h:Lcom/facebook/internal/a;

    iput-object p9, p0, Lcom/facebook/internal/c;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/internal/c;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/facebook/internal/c;->k:Z

    iput-boolean p12, p0, Lcom/facebook/internal/c;->l:Z

    move-object p1, p13

    iput-object p1, p0, Lcom/facebook/internal/c;->m:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/facebook/internal/c;->n:Ljava/lang/String;

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/facebook/internal/c;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/facebook/internal/c;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/facebook/internal/c;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/facebook/internal/c;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/facebook/internal/c;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/facebook/internal/c;->t:Lorg/json/JSONArray;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/facebook/internal/c;->u:Lorg/json/JSONArray;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/facebook/internal/c;->v:Ljava/util/Map;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/facebook/internal/c;->w:Lorg/json/JSONArray;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/facebook/internal/c;->x:Lorg/json/JSONArray;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/facebook/internal/c;->y:Lorg/json/JSONArray;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/facebook/internal/c;->z:Lorg/json/JSONArray;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/facebook/internal/c;->A:Lorg/json/JSONArray;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/facebook/internal/c;->B:Ljava/util/List;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/facebook/internal/c;->C:Ljava/util/List;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/facebook/internal/c;->D:Ljava/util/List;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/facebook/internal/c;->E:Ljava/util/List;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/facebook/internal/c;->F:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/c;->g:Z

    return v0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->A:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->w:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/c;->l:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/c;->B:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->F:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Lcom/facebook/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->h:Lcom/facebook/internal/a;

    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->m:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/c;->k:Z

    return v0
.end method

.method public final j()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->u:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/c;->D:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->t:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/c;->C:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->x:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->z:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->y:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/c;->d:I

    return v0
.end method

.method public final u()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/c;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/c;->E:Ljava/util/List;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/c;->a:Z

    return v0
.end method

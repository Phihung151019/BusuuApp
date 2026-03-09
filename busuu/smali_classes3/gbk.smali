.class public final synthetic Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# static fields
.field public static final synthetic a:Lgbk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbk;

    invoke-direct {v0}, Lgbk;-><init>()V

    sput-object v0, Lgbk;->a:Lgbk;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La22;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(La22;)Lnf;

    move-result-object p1

    return-object p1
.end method

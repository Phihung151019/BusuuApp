.class public final LVc/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LVc/D$a;

.field private static final b:LVc/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVc/D$a;

    invoke-direct {v0}, LVc/D$a;-><init>()V

    sput-object v0, LVc/D$a;->a:LVc/D$a;

    new-instance v0, LVc/E;

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LVc/E;-><init>(Ljava/util/Map;)V

    sput-object v0, LVc/D$a;->b:LVc/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LVc/D;
    .locals 1

    sget-object v0, LVc/D$a;->b:LVc/D;

    return-object v0
.end method

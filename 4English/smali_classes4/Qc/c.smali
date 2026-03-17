.class public final LQc/c;
.super LMc/o0;
.source "SourceFile"


# static fields
.field public static final c:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQc/c;

    invoke-direct {v0}, LQc/c;-><init>()V

    sput-object v0, LQc/c;->c:LQc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LMc/o0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()LMc/o0;
    .locals 1

    sget-object v0, LMc/n0$g;->c:LMc/n0$g;

    return-object v0
.end method

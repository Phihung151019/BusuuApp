.class public final Le6r;
.super Lb2r;
.source "SourceFile"


# static fields
.field public static final b:Lp9r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6r;

    invoke-direct {v0}, Le6r;-><init>()V

    sput-object v0, Le6r;->b:Lp9r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lb2r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.class public final LR3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR3/d;->a:LR3/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, LR3/c;->a()I

    move-result v0

    return v0
.end method

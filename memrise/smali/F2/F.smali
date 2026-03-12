.class public final LF2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/t;


# static fields
.field public static final d:LF2/F;


# instance fields
.field public b:Z

.field public final c:LF2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF2/F;

    invoke-direct {v0}, LF2/F;-><init>()V

    sput-object v0, LF2/F;->d:LF2/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF2/F;->b:Z

    new-instance v1, LF2/v;

    invoke-direct {v1, p0, v0}, LF2/v;-><init>(LF2/t;Z)V

    iput-object v1, p0, LF2/F;->c:LF2/v;

    new-instance v0, LF2/E;

    invoke-direct {v0, p0}, LF2/E;-><init>(LF2/F;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()LF2/n;
    .locals 1

    iget-object v0, p0, LF2/F;->c:LF2/v;

    return-object v0
.end method

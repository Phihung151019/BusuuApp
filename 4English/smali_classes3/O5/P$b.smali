.class LO5/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LR5/k;

.field private b:Z


# direct methods
.method constructor <init>(LR5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/P$b;->a:LR5/k;

    return-void
.end method

.method static synthetic a(LO5/P$b;)Z
    .locals 0

    iget-boolean p0, p0, LO5/P$b;->b:Z

    return p0
.end method

.method static synthetic b(LO5/P$b;Z)Z
    .locals 0

    iput-boolean p1, p0, LO5/P$b;->b:Z

    return p1
.end method

.method static synthetic c(LO5/P$b;)LR5/k;
    .locals 0

    iget-object p0, p0, LO5/P$b;->a:LR5/k;

    return-object p0
.end method

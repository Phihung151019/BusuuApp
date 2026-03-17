.class public LO5/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:LR5/m;

.field final b:LO5/n;

.field private final c:Z

.field final d:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LR5/m;LO5/n;Lo5/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/m;",
            "LO5/n;",
            "Lo5/e<",
            "LR5/k;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/a0$b;->a:LR5/m;

    iput-object p2, p0, LO5/a0$b;->b:LO5/n;

    iput-object p3, p0, LO5/a0$b;->d:Lo5/e;

    iput-boolean p4, p0, LO5/a0$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(LR5/m;LO5/n;Lo5/e;ZLO5/a0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO5/a0$b;-><init>(LR5/m;LO5/n;Lo5/e;Z)V

    return-void
.end method

.method static synthetic a(LO5/a0$b;)Z
    .locals 0

    iget-boolean p0, p0, LO5/a0$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LO5/a0$b;->c:Z

    return v0
.end method

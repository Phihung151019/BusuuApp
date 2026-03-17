.class public LQ5/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LR5/h;

.field private b:LS5/d;


# direct methods
.method constructor <init>(LR5/h;LS5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/Y;->a:LR5/h;

    iput-object p2, p0, LQ5/Y;->b:LS5/d;

    return-void
.end method


# virtual methods
.method public a()LR5/h;
    .locals 1

    iget-object v0, p0, LQ5/Y;->a:LR5/h;

    return-object v0
.end method

.method public b()LS5/d;
    .locals 1

    iget-object v0, p0, LQ5/Y;->b:LS5/d;

    return-object v0
.end method

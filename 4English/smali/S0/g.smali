.class public LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/g$a;
    }
.end annotation


# instance fields
.field private final a:LS0/g$a;

.field private final b:LR0/h;

.field private final c:LR0/d;

.field private final d:Z


# direct methods
.method public constructor <init>(LS0/g$a;LR0/h;LR0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/g;->a:LS0/g$a;

    iput-object p2, p0, LS0/g;->b:LR0/h;

    iput-object p3, p0, LS0/g;->c:LR0/d;

    iput-boolean p4, p0, LS0/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()LS0/g$a;
    .locals 1

    iget-object v0, p0, LS0/g;->a:LS0/g$a;

    return-object v0
.end method

.method public b()LR0/h;
    .locals 1

    iget-object v0, p0, LS0/g;->b:LR0/h;

    return-object v0
.end method

.method public c()LR0/d;
    .locals 1

    iget-object v0, p0, LS0/g;->c:LR0/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LS0/g;->d:Z

    return v0
.end method

.class public final Le0/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Le0/b2;

.field public final d:LNm/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le0/b2;LNm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i2$a;->a:Ljava/lang/String;

    iput-object p2, p0, Le0/i2$a;->b:Ljava/lang/String;

    iput-object p3, p0, Le0/i2$a;->c:Le0/b2;

    iput-object p4, p0, Le0/i2$a;->d:LNm/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le0/i2$a;->d:LNm/j;

    invoke-virtual {v0}, LNm/j;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le0/t2;->c:Le0/t2;

    invoke-virtual {v0, v1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le0/i2$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Le0/i2$a;->d:LNm/j;

    invoke-virtual {v0}, LNm/j;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le0/t2;->b:Le0/t2;

    invoke-virtual {v0, v1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDuration()Le0/b2;
    .locals 1

    iget-object v0, p0, Le0/i2$a;->c:Le0/b2;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le0/i2$a;->a:Ljava/lang/String;

    return-object v0
.end method

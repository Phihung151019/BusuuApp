.class public final LF/N$a$a;
.super LF/N$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/N$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/N$a$a$a;
    }
.end annotation


# instance fields
.field public a:LF/N$a$a$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LF/N$a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sget-object p1, LF/N$a$a$a;->d:LF/N$a$a$a;

    invoke-direct {p0}, LF/N$a;-><init>()V

    iput-object p1, p0, LF/N$a$a;->a:LF/N$a$a$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LF/N$a$a;->b:Z

    return-void
.end method

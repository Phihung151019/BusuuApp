.class public final LJ/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La1/S;

.field public final b:La1/u0;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(La1/S;La1/u0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/S$a;->a:La1/S;

    iput-object p2, p0, LJ/S$a;->b:La1/u0;

    iput-wide p3, p0, LJ/S$a;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/S$a;->d:Z

    return-void
.end method

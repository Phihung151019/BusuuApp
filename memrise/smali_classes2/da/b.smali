.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/b$b;,
        Lda/b$a;
    }
.end annotation


# instance fields
.field public final a:Lda/b$b;

.field public final b:Lda/b$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLda/b$b;Lda/b$a;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lda/b;->c:J

    iput-object p3, p0, Lda/b;->a:Lda/b$b;

    iput-object p4, p0, Lda/b;->b:Lda/b$a;

    iput-wide p5, p0, Lda/b;->d:D

    iput-wide p7, p0, Lda/b;->e:D

    iput p9, p0, Lda/b;->f:I

    return-void
.end method

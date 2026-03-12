.class public final LT1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LT1/e$c;->a:Ljava/lang/String;

    iput p1, p0, LT1/e$c;->b:I

    iput-boolean p6, p0, LT1/e$c;->c:Z

    iput-object p5, p0, LT1/e$c;->d:Ljava/lang/String;

    iput p2, p0, LT1/e$c;->e:I

    iput p3, p0, LT1/e$c;->f:I

    return-void
.end method

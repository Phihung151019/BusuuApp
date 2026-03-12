.class public final LDn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:C

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:LDn/f;

.field public g:LDn/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CZZLDn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/f;->a:Ljava/util/ArrayList;

    iput-char p2, p0, LDn/f;->b:C

    iput-boolean p3, p0, LDn/f;->d:Z

    iput-boolean p4, p0, LDn/f;->e:Z

    iput-object p5, p0, LDn/f;->f:LDn/f;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, LDn/f;->c:I

    return-void
.end method

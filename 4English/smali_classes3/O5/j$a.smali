.class public final LO5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV5/e;

.field public final c:LO5/l;

.field public final d:LM5/j;

.field public final e:I

.field public final f:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "LM5/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LU5/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV5/e;LO5/l;LM5/j;ILM5/a;LM5/a;LU5/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LV5/e;",
            "LO5/l;",
            "LM5/j;",
            "I",
            "LM5/a<",
            "LM5/j;",
            ">;",
            "LM5/a<",
            "Ljava/lang/String;",
            ">;",
            "LU5/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, LO5/j$a;->b:LV5/e;

    iput-object p3, p0, LO5/j$a;->c:LO5/l;

    iput-object p4, p0, LO5/j$a;->d:LM5/j;

    iput p5, p0, LO5/j$a;->e:I

    iput-object p6, p0, LO5/j$a;->f:LM5/a;

    iput-object p7, p0, LO5/j$a;->g:LM5/a;

    iput-object p8, p0, LO5/j$a;->h:LU5/E;

    return-void
.end method

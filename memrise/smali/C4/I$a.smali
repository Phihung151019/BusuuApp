.class public final LC4/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4/q;

.field public final c:LN4/b;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LK4/A;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC4/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LN4/b;LC4/q;Landroidx/work/impl/WorkDatabase;LK4/A;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LC4/I$a;->a:Landroid/content/Context;

    iput-object p3, p0, LC4/I$a;->c:LN4/b;

    iput-object p4, p0, LC4/I$a;->b:LC4/q;

    iput-object p2, p0, LC4/I$a;->d:Landroidx/work/a;

    iput-object p5, p0, LC4/I$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LC4/I$a;->f:LK4/A;

    iput-object p7, p0, LC4/I$a;->h:Ljava/util/ArrayList;

    return-void
.end method

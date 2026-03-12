.class public final LM/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/q$a;


# instance fields
.field public final a:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "LM/x;",
            "Ljava/lang/Integer;",
            "LM/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv0/h;


# direct methods
.method public constructor <init>(LB/i1;LBm/p;LBm/l;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/i;->a:LBm/l;

    iput-object p2, p0, LM/i;->b:LBm/p;

    iput-object p3, p0, LM/i;->c:LBm/l;

    iput-object p4, p0, LM/i;->d:Lv0/h;

    return-void
.end method


# virtual methods
.method public final a()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM/i;->c:LBm/l;

    return-object v0
.end method

.method public final getKey()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM/i;->a:LBm/l;

    return-object v0
.end method

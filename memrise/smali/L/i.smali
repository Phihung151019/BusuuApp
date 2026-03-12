.class public final LL/i;
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

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/h;


# direct methods
.method public constructor <init>(LBm/l;LBm/l;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/i;->a:LBm/l;

    iput-object p2, p0, LL/i;->b:LBm/l;

    iput-object p3, p0, LL/i;->c:Lv0/h;

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

    iget-object v0, p0, LL/i;->b:LBm/l;

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

    iget-object v0, p0, LL/i;->a:LBm/l;

    return-object v0
.end method

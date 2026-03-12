.class public final LA0/i$a;
.super LA0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LA0/c;


# direct methods
.method public constructor <init>(LA0/c;)V
    .locals 0

    invoke-direct {p0}, LA0/i;-><init>()V

    iput-object p1, p0, LA0/i$a;->a:LA0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LA0/i$a;->a:LA0/c;

    invoke-virtual {v0}, LA0/c;->c()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

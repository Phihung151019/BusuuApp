.class public Landroidx/room/j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j$a;->a(Lqf5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/e$c;

.field public final synthetic b:Landroidx/room/j$a;


# direct methods
.method public constructor <init>(Landroidx/room/j$a;Landroidx/room/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/j$a$b;->b:Landroidx/room/j$a;

    iput-object p2, p0, Landroidx/room/j$a$b;->a:Landroidx/room/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/j$a$b;->b:Landroidx/room/j$a;

    iget-object v0, v0, Landroidx/room/j$a;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/j$a$b;->a:Landroidx/room/e$c;

    invoke-virtual {v0, v1}, Landroidx/room/e;->n(Landroidx/room/e$c;)V

    return-void
.end method

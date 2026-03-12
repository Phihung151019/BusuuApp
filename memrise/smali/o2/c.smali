.class public final Lo2/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.datastore.migrations.SharedPreferencesMigration"
    f = "SharedPreferencesMigration.android.kt"
    l = {
        0x97
    }
    m = "shouldMigrate"
.end annotation


# instance fields
.field public h:Lo2/b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lo2/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lo2/c;->j:Lo2/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo2/c;->i:Ljava/lang/Object;

    iget p1, p0, Lo2/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo2/c;->k:I

    iget-object p1, p0, Lo2/c;->j:Lo2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo2/b;->b(Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

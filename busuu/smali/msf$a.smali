.class public final Lmsf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsf;->b(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lfsf;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lfsf;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfsf;Z)V
    .locals 0

    iput-object p1, p0, Lmsf$a;->a:Lfsf;

    iput-boolean p2, p0, Lmsf$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmsf$a;->a:Lfsf;

    iget-boolean v1, p0, Lmsf$a;->b:Z

    invoke-virtual {v0, v1}, Lfsf;->W(Z)J

    move-result-wide v0

    return-wide v0
.end method

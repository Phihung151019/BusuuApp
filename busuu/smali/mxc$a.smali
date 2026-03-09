.class public final Lmxc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxc;->a(Lyb7;)Lvp3;
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
.field public final synthetic a:Lmxc;


# direct methods
.method public constructor <init>(Lmxc;)V
    .locals 0

    iput-object p1, p0, Lmxc$a;->a:Lmxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmxc$a;->a:Lmxc;

    invoke-static {v0}, Lmxc;->c(Lmxc;)J

    move-result-wide v0

    return-wide v0
.end method

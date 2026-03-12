.class public final synthetic Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lmd/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmd/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/d;->b:Lmd/m;

    iput p2, p0, Lpd/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpd/d;->b:Lmd/m;

    iget v1, p0, Lpd/d;->c:I

    invoke-static {v0, v1}, Lpd/e;->b(Lmd/m;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

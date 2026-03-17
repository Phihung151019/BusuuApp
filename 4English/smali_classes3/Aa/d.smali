.class public final synthetic LAa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:LAa/e;


# direct methods
.method public synthetic constructor <init>(LAa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/d;->m:LAa/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAa/d;->m:LAa/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LAa/e;->M1(LAa/e;Ljava/util/List;)Lhc/A;

    move-result-object p1

    return-object p1
.end method

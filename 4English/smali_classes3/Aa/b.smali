.class public final synthetic LAa/b;
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

    iput-object p1, p0, LAa/b;->m:LAa/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAa/b;->m:LAa/e;

    check-cast p1, Lqa/c;

    invoke-static {v0, p1}, LAa/e;->N1(LAa/e;Lqa/c;)Lhc/A;

    move-result-object p1

    return-object p1
.end method

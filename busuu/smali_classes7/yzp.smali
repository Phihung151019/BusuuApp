.class public final Lyzp;
.super Lls8;
.source "SourceFile"


# instance fields
.field public final synthetic j:Le1q;


# direct methods
.method public constructor <init>(Le1q;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyzp;->j:Le1q;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lls8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lyzp;->j:Le1q;

    invoke-virtual {v0, p1}, Le1q;->o(Ljava/lang/String;)Lvdl;

    move-result-object p1

    return-object p1
.end method

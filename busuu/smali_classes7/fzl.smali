.class public final Lfzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lezl;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lezl;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzl;->a:Lezl;

    iput-object p2, p0, Lfzl;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfzl;->b:Lnyp;

    check-cast v0, Llyp;

    invoke-virtual {v0}, Llyp;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfzl;->a:Lezl;

    invoke-virtual {v1, v0}, Lezl;->d(Ljava/util/Set;)Laam;

    move-result-object v0

    return-object v0
.end method

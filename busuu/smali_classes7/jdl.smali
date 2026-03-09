.class public final Ljdl;
.super Lkdl;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkdl;-><init>()V

    iput-object p1, p0, Ljdl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljdl;
    .locals 1

    new-instance v0, Ljdl;

    invoke-direct {v0, p0}, Ljdl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Ljdl;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkdl;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

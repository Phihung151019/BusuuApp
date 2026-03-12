.class public final Lr1/C;
.super Lr1/J;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr1/J;-><init>()V

    iput-object p1, p0, Lr1/C;->e:Ljava/lang/String;

    iput-object p2, p0, Lr1/C;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/C;->f:Ljava/lang/String;

    return-object v0
.end method

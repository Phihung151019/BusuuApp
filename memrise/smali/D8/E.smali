.class public final LD8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/F;


# instance fields
.field public final b:LD8/v1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD8/v1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/E;->b:LD8/v1;

    iput-object p2, p0, LD8/E;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LD8/p;)LD8/v1;
    .locals 2

    iget-object v0, p0, LD8/E;->b:LD8/v1;

    invoke-virtual {v0}, LD8/v1;->c()LD8/v1;

    move-result-object v0

    iget-object v1, p0, LD8/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LD8/v1;->f(Ljava/lang/String;LD8/p;)V

    return-object v0
.end method

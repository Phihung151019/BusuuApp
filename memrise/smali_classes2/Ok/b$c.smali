.class public final LOk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LOk/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LOk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/b$c;->a:Ljava/lang/Object;

    iput-object p2, p0, LOk/b$c;->b:LOk/d;

    return-void
.end method

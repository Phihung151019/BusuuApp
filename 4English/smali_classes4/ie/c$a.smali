.class Lie/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Ljava/lang/Object;

.field d:Lie/c$a;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lie/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lie/c$a;->a:I

    iput p2, p0, Lie/c$a;->b:I

    iput-object p3, p0, Lie/c$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lie/c$a;->d:Lie/c$a;

    return-void
.end method

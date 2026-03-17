.class LV5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:LV5/l$c;

.field final b:Lcom/google/firebase/firestore/m;


# direct methods
.method constructor <init>(LV5/l$c;Lcom/google/firebase/firestore/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/l$b;->a:LV5/l$c;

    iput-object p2, p0, LV5/l$b;->b:Lcom/google/firebase/firestore/m;

    return-void
.end method


# virtual methods
.method a(LV5/l$c;)LV5/l$b;
    .locals 2

    new-instance v0, LV5/l$b;

    iget-object v1, p0, LV5/l$b;->b:Lcom/google/firebase/firestore/m;

    invoke-direct {v0, p1, v1}, LV5/l$b;-><init>(LV5/l$c;Lcom/google/firebase/firestore/m;)V

    return-object v0
.end method

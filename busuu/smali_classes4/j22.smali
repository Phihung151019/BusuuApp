.class public final synthetic Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le12;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj22;->a:Ljava/lang/String;

    iput-object p2, p0, Lj22;->b:Le12;

    return-void
.end method


# virtual methods
.method public final a(La22;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj22;->a:Ljava/lang/String;

    iget-object v1, p0, Lj22;->b:Le12;

    invoke-static {v0, v1, p1}, Lk22;->b(Ljava/lang/String;Le12;La22;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

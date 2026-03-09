.class public final synthetic Ly7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwzq;

.field public final synthetic d:Le8p;


# direct methods
.method public synthetic constructor <init>(Lg9q;Ljava/lang/String;Lwzq;Le8p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7q;->a:Lg9q;

    iput-object p2, p0, Ly7q;->b:Ljava/lang/String;

    iput-object p3, p0, Ly7q;->c:Lwzq;

    iput-object p4, p0, Ly7q;->d:Le8p;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Ly7q;->a:Lg9q;

    iget-object v1, p0, Ly7q;->b:Ljava/lang/String;

    iget-object v2, p0, Ly7q;->c:Lwzq;

    iget-object v3, p0, Ly7q;->d:Le8p;

    invoke-virtual {v0, v1, v2, v3}, Lg9q;->D3(Ljava/lang/String;Lwzq;Le8p;)V

    return-void
.end method

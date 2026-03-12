.class public final synthetic LOf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/c;


# instance fields
.field public final synthetic a:LOf/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOf/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/c;->a:LOf/g;

    iput-object p2, p0, LOf/c;->b:Ljava/lang/String;

    iput-object p3, p0, LOf/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(LVl/c$a;)V
    .locals 11

    iget-object v0, p0, LOf/c;->a:LOf/g;

    iget-object v0, v0, LOf/g;->b:LOf/a;

    new-instance v1, LOf/f;

    invoke-direct {v1, p1}, LOf/f;-><init>(LVl/c$a;)V

    iput-object v1, v0, LOf/a;->e:LOf/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, p0, LOf/c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LOf/c;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LOf/a;->d(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method
